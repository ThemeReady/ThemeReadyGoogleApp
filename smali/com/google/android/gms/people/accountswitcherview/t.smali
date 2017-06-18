.class Lcom/google/android/gms/people/accountswitcherview/t;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final pOk:Lcom/google/android/gms/people/accountswitcherview/s;

.field public final pOl:Landroid/os/ParcelFileDescriptor;

.field public final pOm:I

.field public final pOn:I

.field public final pOo:I

.field public final synthetic pOp:Lcom/google/android/gms/people/accountswitcherview/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/people/accountswitcherview/r;Lcom/google/android/gms/people/accountswitcherview/s;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOk:Lcom/google/android/gms/people/accountswitcherview/s;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    .line 4
    iput p4, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOm:I

    .line 5
    iput p5, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOn:I

    .line 6
    iput p6, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOo:I

    .line 7
    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/people/accountswitcherview/t;->doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground$51DKOQJ1EPGIUR31DPJIULJFD5I3MAACC5N68SJFD5I2UPRIC5O6GQB3ECNK4QBKDLGN0EO_0()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/people/accountswitcherview/r;->pOe:Z

    .line 10
    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1}, Lcom/google/android/gms/people/w;->b(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    if-nez v1, :cond_2

    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/r;->pOb:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOk:Lcom/google/android/gms/people/accountswitcherview/s;

    iget-object v2, v2, Lcom/google/android/gms/people/accountswitcherview/s;->lNj:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_1

    .line 34
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :cond_1
    :goto_1
    return-object v1

    .line 14
    :cond_2
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/people/accountswitcherview/aw;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    iget v2, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOm:I

    iget v3, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOn:I

    iget v4, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOo:I

    iget v5, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOm:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    .line 17
    iget v6, v6, Lcom/google/android/gms/people/accountswitcherview/r;->pOf:F

    .line 18
    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    .line 19
    iget v6, v6, Lcom/google/android/gms/people/accountswitcherview/r;->pOg:F

    .line 20
    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Landroid/os/ParcelFileDescriptor;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    if-nez v1, :cond_4

    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v0, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOm:I

    iget-object v2, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    .line 25
    iget v2, v2, Lcom/google/android/gms/people/accountswitcherview/r;->pOf:F

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    .line 27
    iget v3, v3, Lcom/google/android/gms/people/accountswitcherview/r;->pOg:F

    .line 28
    div-float/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v2, "OwnersImageManager"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_5

    .line 40
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOl:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :cond_5
    :goto_2
    throw v0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    const-string v2, "OwnersImageManager"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOk:Lcom/google/android/gms/people/accountswitcherview/s;

    iget-object v0, v0, Lcom/google/android/gms/people/accountswitcherview/s;->pOj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOk:Lcom/google/android/gms/people/accountswitcherview/s;

    if-ne v0, v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOp:Lcom/google/android/gms/people/accountswitcherview/r;

    iget-object v1, p0, Lcom/google/android/gms/people/accountswitcherview/t;->pOk:Lcom/google/android/gms/people/accountswitcherview/s;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/people/accountswitcherview/r;->a(Lcom/google/android/gms/people/accountswitcherview/s;Landroid/graphics/Bitmap;)V

    .line 49
    :cond_0
    return-void
.end method
