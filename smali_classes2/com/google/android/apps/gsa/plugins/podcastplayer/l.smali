.class public final Lcom/google/android/apps/gsa/plugins/podcastplayer/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/x;


# instance fields
.field public cvk:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
            ">;"
        }
    .end annotation
.end field

.field public dBY:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/DynamicIntentFactory;",
            ">;"
        }
    .end annotation
.end field

.field public dvH:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/api/SearchProcessApi;",
            ">;"
        }
    .end annotation
.end field

.field public dyD:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
            ">;"
        }
    .end annotation
.end field

.field public efQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public etl:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicServiceApi;",
            ">;"
        }
    .end annotation
.end field

.field public etm:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/by;",
            ">;"
        }
    .end annotation
.end field

.field public etn:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/e;",
            ">;"
        }
    .end annotation
.end field

.field public eto:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/dy;",
            ">;"
        }
    .end annotation
.end field

.field public etp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/m;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/podcastplayer/m;->etq:Lcom/google/android/apps/gsa/plugins/a/f/a/g;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/h;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/h;-><init>(Lcom/google/android/apps/gsa/plugins/a/f/a/g;)V

    .line 8
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etl:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etl:Lh/a/a;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/i;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/i;-><init>(Lh/a/a;)V

    .line 12
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dvH:Lh/a/a;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dvH:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dyD:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dyD:Lh/a/a;

    .line 15
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/aa;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dBY:Lh/a/a;

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dyD:Lh/a/a;

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/z;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->efQ:Lh/a/a;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dvH:Lh/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etm:Lh/a/a;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dvH:Lh/a/a;

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/x;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->cvk:Lh/a/a;

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dyD:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->cvk:Lh/a/a;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->a(Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etn:Lh/a/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dvH:Lh/a/a;

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eto:Lh/a/a;

    .line 28
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etl:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->dBY:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->efQ:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etm:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etn:Lh/a/a;

    iget-object v7, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->eto:Lh/a/a;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dx;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 32
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etp:Lh/a/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final JO()Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/l;->etp:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;

    return-object v0
.end method
