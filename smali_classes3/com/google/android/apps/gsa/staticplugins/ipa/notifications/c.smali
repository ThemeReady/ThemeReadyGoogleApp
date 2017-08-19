.class final synthetic Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final lgR:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;->lgR:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/c;->lgR:Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ipa/notifications/b;->aWa()V

    .line 3
    return-void
.end method
