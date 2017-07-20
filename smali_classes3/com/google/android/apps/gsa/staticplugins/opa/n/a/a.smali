.class public Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qa;


# static fields
.field public static final mKB:Ljava/util/BitSet;


# instance fields
.field public final mKC:Lcom/google/android/apps/gsa/search/core/state/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/eb;->p([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mKB:Ljava/util/BitSet;

    return-void
.end method

.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/dz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 3
    return-void
.end method


# virtual methods
.method public final Ak()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/opa/n/a/a;->mKB:Ljava/util/BitSet;

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
