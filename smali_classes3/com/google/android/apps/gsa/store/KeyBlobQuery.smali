.class public Lcom/google/android/apps/gsa/store/KeyBlobQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jYi:I

.field public final mOd:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public final nqS:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;"
        }
    .end annotation
.end field

.field public final nqT:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;"
        }
    .end annotation
.end field

.field public final nqU:Lcom/google/common/collect/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final nrt:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;Lcom/google/common/collect/ck;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/AttributeId;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Lcom/google/android/apps/gsa/store/Expression;",
            ">;",
            "Lcom/google/common/collect/ck",
            "<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->mOd:Lcom/google/common/collect/ck;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nqT:Lcom/google/common/collect/ck;

    .line 4
    iput-boolean p5, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nrt:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nqU:Lcom/google/common/collect/ck;

    .line 6
    iput p6, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->jYi:I

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/KeyBlobQuery;->nqS:Lcom/google/common/collect/ck;

    .line 8
    return-void
.end method
