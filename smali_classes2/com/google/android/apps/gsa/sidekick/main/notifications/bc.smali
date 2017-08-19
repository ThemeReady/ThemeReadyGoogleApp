.class Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iDm:I

.field public final synthetic iDn:Landroid/app/Notification;

.field public final synthetic iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;Ljava/lang/String;Ljava/lang/String;IIILandroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->iDm:I

    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->iDn:Landroid/app/Notification;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->iDo:Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bb;->iDg:Lcom/google/android/apps/gsa/sidekick/main/h/ar;

    .line 5
    const-string v1, "n"

    iget v2, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->iDm:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/notifications/bc;->iDn:Landroid/app/Notification;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/h/ar;->a(Ljava/lang/String;ILandroid/app/Notification;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    return-object v0
.end method
