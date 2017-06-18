.class Lcom/google/android/apps/gsa/staticplugins/bm/i/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lVW:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/i/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/y;->lVW:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/i/y;->lVW:Lcom/google/android/apps/gsa/staticplugins/bm/i/u;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/u;->lVU:Lcom/google/android/apps/gsa/staticplugins/bm/i/q;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/i/q;->lON:Lcom/google/android/apps/gsa/location/ah;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/location/ah;->Cu()Landroid/location/Location;

    move-result-object v0

    .line 6
    return-object v0
.end method
