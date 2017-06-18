.class public Lcom/google/android/libraries/e/p/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/p/b/b;


# static fields
.field public static final qLS:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/p/b/a;",
            "Lcom/google/android/gms/search/queries/GlobalQueryCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final qLT:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/search/queries/QueryCall$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final qLU:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/search/global/GetGlobalSearchSourcesCall$Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/libraries/e/p/b/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/e/p/b/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/p/b/a/f;->qLS:Lcom/google/android/libraries/e/e/a/b/n;

    .line 9
    new-instance v0, Lcom/google/android/libraries/e/p/b/a/h;

    invoke-direct {v0}, Lcom/google/android/libraries/e/p/b/a/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/p/b/a/f;->qLT:Lcom/google/android/libraries/e/e/a/b/n;

    .line 10
    new-instance v0, Lcom/google/android/libraries/e/p/b/a/i;

    invoke-direct {v0}, Lcom/google/android/libraries/e/p/b/a/i;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/p/b/a/f;->qLU:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/e/e/a/c;Ljava/lang/String;IILcom/google/android/libraries/e/a/c;)Lcom/google/android/libraries/e/e/a/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/e/e/a/c;",
            "Ljava/lang/String;",
            "II",
            "Lcom/google/android/libraries/e/a/c;",
            ")",
            "Lcom/google/android/libraries/e/e/a/h",
            "<",
            "Lcom/google/android/libraries/e/p/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v6, Lcom/google/android/libraries/e/e/a/b/g;

    sget-object v0, Lcom/google/android/gms/search/a;->pVF:Lcom/google/android/gms/search/queries/e;

    check-cast p1, Lcom/google/android/libraries/e/e/a/b/m;

    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/e/e/a/b/m;->bFC()Lcom/google/android/gms/common/api/m;

    move-result-object v1

    check-cast p5, Lcom/google/android/libraries/e/a/a/i;

    .line 5
    iget-object v5, p5, Lcom/google/android/libraries/e/a/a/i;->qJb:Lcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/search/queries/e;->a(Lcom/google/android/gms/common/api/m;Ljava/lang/String;IILcom/google/android/gms/appdatasearch/GlobalSearchQuerySpecification;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    sget-object v1, Lcom/google/android/libraries/e/p/b/a/f;->qLS:Lcom/google/android/libraries/e/e/a/b/n;

    invoke-direct {v6, v0, v1}, Lcom/google/android/libraries/e/e/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/e/e/a/b/n;)V

    .line 7
    return-object v6
.end method
