.class Lcom/google/android/apps/gsa/staticplugins/bo/j/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/j/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aa;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/j/aa;->nkB:Lcom/google/android/apps/gsa/staticplugins/bo/j/w;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/w;->nkz:Lcom/google/android/apps/gsa/staticplugins/bo/j/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/j/s;->iwp:Lcom/google/android/apps/gsa/location/ag;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ag;->Cw()Landroid/location/Location;

    move-result-object v0

    .line 6
    return-object v0
.end method
