.class Lcom/google/android/libraries/gcoreclient/v/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/j/c",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic sOo:Lcom/google/android/libraries/gcoreclient/v/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/v/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/v/a/d;->sOo:Lcom/google/android/libraries/gcoreclient/v/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/v/a/d;->sOo:Lcom/google/android/libraries/gcoreclient/v/b;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/v/b;->onSuccess(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
