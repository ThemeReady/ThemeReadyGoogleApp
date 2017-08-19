.class Lcom/google/android/apps/gsa/staticplugins/dc/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic oBO:Ljava/lang/String;

.field public final synthetic oBP:Lcom/google/android/apps/gsa/staticplugins/dc/co;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/co;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cp;->oBP:Lcom/google/android/apps/gsa/staticplugins/dc/co;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cp;->oBO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cp;->oBP:Lcom/google/android/apps/gsa/staticplugins/dc/co;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/dc/co;->oBJ:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/cp;->oBO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oz(Ljava/lang/String;)V

    .line 5
    return-void
.end method
