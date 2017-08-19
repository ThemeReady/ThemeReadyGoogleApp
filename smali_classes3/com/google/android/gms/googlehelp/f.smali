.class public final Lcom/google/android/gms/googlehelp/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/googlehelp/k;


# instance fields
.field public synthetic qMF:Lcom/google/android/gms/googlehelp/b;

.field public synthetic qMr:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/googlehelp/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/googlehelp/f;->qMF:Lcom/google/android/gms/googlehelp/b;

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/f;->qMr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEV()Lcom/google/android/gms/common/api/t;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/googlehelp/g;->qMG:Lcom/google/android/gms/googlehelp/d;

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/f;->qMF:Lcom/google/android/gms/googlehelp/b;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/googlehelp/b;->qLY:Lcom/google/android/gms/common/api/p;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/f;->qMF:Lcom/google/android/gms/googlehelp/b;

    iget-object v2, v2, Lcom/google/android/gms/googlehelp/b;->ri:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/gms/googlehelp/f;->qMr:Landroid/content/Intent;

    iget-object v4, p0, Lcom/google/android/gms/googlehelp/f;->qMF:Lcom/google/android/gms/googlehelp/b;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/googlehelp/b;->qLZ:Ljava/io/File;

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/googlehelp/d;->a(Lcom/google/android/gms/common/api/p;Landroid/app/Activity;Landroid/content/Intent;Ljava/io/File;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public final bEW()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/googlehelp/f;->qMF:Lcom/google/android/gms/googlehelp/b;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/f;->qMr:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/googlehelp/b;->h(ILandroid/content/Intent;)V

    return-void
.end method
