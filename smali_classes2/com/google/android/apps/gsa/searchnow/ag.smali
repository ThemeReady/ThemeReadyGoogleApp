.class public final Lcom/google/android/apps/gsa/searchnow/ag;
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
        "Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final gpV:Lcom/google/android/apps/gsa/searchnow/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/searchnow/ag;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/ag;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/ag;->gpV:Lcom/google/android/apps/gsa/searchnow/ag;

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
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide v2, 0x820ac8100000082L

    .line 5
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 7
    const-wide/16 v2, 0x3f1

    .line 9
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 11
    const-string v1, "search-now-entry"

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 16
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 18
    return-object v0
.end method
