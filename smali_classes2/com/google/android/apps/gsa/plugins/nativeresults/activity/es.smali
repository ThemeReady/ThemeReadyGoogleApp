.class Lcom/google/android/apps/gsa/plugins/nativeresults/activity/es;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;
.source "SourceFile"


# instance fields
.field public final synthetic ehX:Ldagger/Lazy;


# direct methods
.method constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/es;->ehX:Ldagger/Lazy;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/drawer/DrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDrawerOpened()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/activity/es;->ehX:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 3
    return-void
.end method
