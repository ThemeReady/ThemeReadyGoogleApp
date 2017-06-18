.class public final Lcom/google/android/apps/gsa/lockscreenentry/f;
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


# instance fields
.field public final cSq:Lcom/google/android/apps/gsa/lockscreenentry/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/lockscreenentry/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/f;->cSq:Lcom/google/android/apps/gsa/lockscreenentry/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/f;->cSq:Lcom/google/android/apps/gsa/lockscreenentry/e;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;-><init>()V

    const-wide/32 v2, 0x2080082

    .line 9
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNf:J

    .line 11
    const-wide/16 v2, 0x10

    .line 13
    iput-wide v2, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->fNg:J

    .line 15
    const-string v1, "lockscreen-entry"

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/gsa/search/shared/service/h;->duy:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/h;->ahg()Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    move-result-object v0

    .line 20
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 22
    return-object v0
.end method
