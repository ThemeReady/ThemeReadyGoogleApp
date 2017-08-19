.class public Lcom/google/android/apps/gsa/shared/speech/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hRB:I

.field public hRC:J

.field public hRD:[B

.field public hRE:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final avV()Lcom/google/android/apps/gsa/shared/speech/m;
    .locals 7

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/m;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/speech/n;->hRB:I

    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/speech/n;->hRD:[B

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/speech/n;->hRC:J

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/shared/speech/n;->hRE:Z

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/shared/speech/m;-><init>(I[BJZ)V

    .line 4
    return-object v1
.end method
