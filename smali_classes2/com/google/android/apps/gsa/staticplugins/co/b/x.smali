.class public Lcom/google/android/apps/gsa/staticplugins/co/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nSq:Z

.field public nSr:I

.field public nSs:J

.field public nSt:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSq:Z

    .line 3
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSr:I

    .line 4
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSs:J

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSt:Lcom/google/common/base/Supplier;

    .line 6
    return-void
.end method


# virtual methods
.method public final bmB()Lcom/google/android/apps/gsa/staticplugins/co/b/w;
    .locals 7

    .prologue
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/co/b/w;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSr:I

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSq:Z

    iget-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSs:J

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/co/b/x;->nSt:Lcom/google/common/base/Supplier;

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/co/b/w;-><init>(IZJLcom/google/common/base/Supplier;)V

    .line 9
    return-object v1
.end method
