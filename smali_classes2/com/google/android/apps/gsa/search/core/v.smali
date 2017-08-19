.class public Lcom/google/android/apps/gsa/search/core/v;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final eYE:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->qEd:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/v;->eYE:Lcom/google/android/gms/common/api/Status;

    .line 5
    return-void
.end method
