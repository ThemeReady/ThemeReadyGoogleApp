.class public final Lcom/google/android/apps/gsa/search/core/state/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/protobuf/bc",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/q;",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final fox:Lcom/google/android/apps/gsa/search/core/state/e/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/a/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/a/b;->fox:Lcom/google/android/apps/gsa/search/core/state/e/a/b;

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
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/e;->fnW:Lcom/google/protobuf/bc;

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bc;

    .line 6
    return-object v0
.end method
