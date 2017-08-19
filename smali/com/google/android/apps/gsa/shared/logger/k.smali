.class Lcom/google/android/apps/gsa/shared/logger/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hII:Lcom/google/android/apps/gsa/shared/logger/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hIJ:J

.field public hIK:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/logger/f;JLjava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/logger/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/k;->hII:Lcom/google/android/apps/gsa/shared/logger/f;

    .line 3
    iput-wide p2, p0, Lcom/google/android/apps/gsa/shared/logger/k;->hIJ:J

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/k;->hIK:Ljava/lang/String;

    .line 5
    return-void
.end method
