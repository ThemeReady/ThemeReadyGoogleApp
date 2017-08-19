.class public Lcom/google/android/apps/gsa/store/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hLC:I

.field public final oEi:Ljavax/inject/Provider;

.field public final oEj:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/t;->oEi:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/t;->oEj:Ljavax/inject/Provider;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/store/t;->hLC:I

    .line 5
    return-void
.end method

.method public static a(Ljavax/inject/Provider;I)Lcom/google/android/apps/gsa/store/t;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/store/t;

    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/google/common/j/a;

    .line 9
    invoke-direct {v2, v1}, Lcom/google/common/j/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/apps/gsa/store/t;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;I)V

    .line 11
    return-object v0
.end method
