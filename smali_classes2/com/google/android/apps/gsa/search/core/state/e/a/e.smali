.class public final Lcom/google/android/apps/gsa/search/core/state/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/ac/bg",
        "<",
        "Lcom/google/android/apps/gsa/search/core/state/e/q;",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final gfD:Lcom/google/android/apps/gsa/search/core/state/e/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/a/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/a/e;->gfD:Lcom/google/android/apps/gsa/search/core/state/e/a/e;

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
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/t;->gfu:Lcom/google/ac/bg;

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/bg;

    .line 6
    return-object v0
.end method
