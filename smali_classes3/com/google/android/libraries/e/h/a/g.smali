.class Lcom/google/android/libraries/e/h/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/h/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/gcm/Task;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/e/h/n;"
    }
.end annotation


# instance fields
.field public final qKo:Lcom/google/android/gms/gcm/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/h/a/g;->qKo:Lcom/google/android/gms/gcm/Task;

    .line 3
    return-void
.end method
