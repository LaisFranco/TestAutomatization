
class ProgramacaoPageObject < SitePrism::Page
    
    def selecionar_programa
      sleep 3

        find(class: 'close').click
        find("a[href='/programacao']").click
       find(:xpath, "(//*[@class='schedule-inner schedule-live'])[1]").click
       # find(:xpath, "(//*[@id='schedules-container'"]/div[4]/div[2]/div/div/div[2]/div[2]/div/div/div/div/div)").click
        sleep 10
        

     
    end


    
    


  
 end  

