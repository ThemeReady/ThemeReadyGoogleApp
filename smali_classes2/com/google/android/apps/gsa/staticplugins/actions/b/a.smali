.class public final Lcom/google/android/apps/gsa/staticplugins/actions/b/a;
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
        "Lcom/google/common/base/au",
        "<",
        "Lcom/google/android/apps/gsa/search/core/b/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final iOC:Lcom/google/android/apps/gsa/staticplugins/actions/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/b/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/b/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/b/a;->iOC:Lcom/google/android/apps/gsa/staticplugins/actions/b/a;

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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/actions/cu;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/actions/cu;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 7
    return-object v0
.end method
