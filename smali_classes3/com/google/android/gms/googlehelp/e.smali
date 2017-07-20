.class Lcom/google/android/gms/googlehelp/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/s;


# instance fields
.field public final synthetic qED:Landroid/content/Intent;

.field public final synthetic qEE:Lcom/google/android/gms/googlehelp/b;

.field public final synthetic qEH:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/googlehelp/b;Landroid/content/Intent;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/e;->qED:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/e;->qEH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEj()Lcom/google/android/gms/common/api/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/o;->qFn:Lcom/google/android/gms/googlehelp/m;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/b;->qEy:Lcom/google/android/gms/common/api/m;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/b;->pS:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/e;->qED:Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/e;->qEH:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    .line 4
    iget-object v5, v5, Lcom/google/android/gms/googlehelp/b;->qEA:Lcom/google/android/gms/googlehelp/a;

    .line 5
    iget-object v6, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    .line 6
    iget-object v6, v6, Lcom/google/android/gms/googlehelp/b;->qEB:Lcom/google/android/gms/feedback/a;

    .line 7
    iget-object v7, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    .line 8
    iget-object v7, v7, Lcom/google/android/gms/googlehelp/b;->qEz:Ljava/io/File;

    .line 9
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/m;->a(Lcom/google/android/gms/common/api/m;Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Lcom/google/android/gms/googlehelp/a;Lcom/google/android/gms/feedback/a;Ljava/io/File;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    return-object v0
.end method

.method public final bEk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/e;->qEE:Lcom/google/android/gms/googlehelp/b;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/e;->qED:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/b;->f(ILandroid/content/Intent;)V

    return-void
.end method
