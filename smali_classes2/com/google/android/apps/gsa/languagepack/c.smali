.class final Lcom/google/android/apps/gsa/languagepack/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cHu:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public final cHv:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/languagepack/c;->cHu:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/languagepack/c;->cHv:Landroid/os/Bundle;

    .line 4
    return-void
.end method
