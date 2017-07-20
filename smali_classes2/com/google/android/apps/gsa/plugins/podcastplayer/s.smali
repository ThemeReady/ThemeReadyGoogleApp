.class final Lcom/google/android/apps/gsa/plugins/podcastplayer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/podcastplayer/w;


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

.field public dCt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;",
            ">;"
        }
    .end annotation
.end field

.field public final dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

.field public duQ:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/Logger;",
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

.field public edO:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final edZ:Lcom/google/android/apps/gsa/plugins/a/f/a/s;

.field public efR:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/api/ShortcutInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public epd:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/velour/api/ActivityIntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public etA:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;",
            ">;"
        }
    .end annotation
.end field

.field public etB:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;",
            ">;"
        }
    .end annotation
.end field

.field public etC:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/es;",
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

.field public final synthetic etx:Lcom/google/android/apps/gsa/plugins/podcastplayer/p;

.field public final ety:Lcom/google/android/libraries/c/b;

.field public etz:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/podcastplayer/ek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/p;Lcom/google/android/apps/gsa/plugins/a/f/a/c;Lcom/google/android/apps/gsa/plugins/a/f/a/s;Lcom/google/android/libraries/c/b;)V
    .locals 12

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etx:Lcom/google/android/apps/gsa/plugins/podcastplayer/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 3
    invoke-static {p3}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->edZ:Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    .line 4
    invoke-static/range {p4 .. p4}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->ety:Lcom/google/android/libraries/c/b;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dCv:Lcom/google/android/apps/gsa/plugins/a/f/a/c;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/e;->a(Lcom/google/android/apps/gsa/plugins/a/f/a/c;)Lb/a/d;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dCt:Lh/a/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->edZ:Lcom/google/android/apps/gsa/plugins/a/f/a/s;

    .line 10
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/t;->a(Lcom/google/android/apps/gsa/plugins/a/f/a/s;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->edO:Lh/a/a;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dCt:Lh/a/a;

    .line 12
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/f;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dvH:Lh/a/a;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dvH:Lh/a/a;

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dyD:Lh/a/a;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dyD:Lh/a/a;

    .line 16
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/aa;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dBY:Lh/a/a;

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dCt:Lh/a/a;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/plugins/a/f/a/d;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/d;-><init>(Lh/a/a;)V

    .line 21
    invoke-static {v1}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->epd:Lh/a/a;

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dyD:Lh/a/a;

    .line 23
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/af;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->efR:Lh/a/a;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dvH:Lh/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/cc;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etm:Lh/a/a;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dvH:Lh/a/a;

    .line 26
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/x;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->cvk:Lh/a/a;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dyD:Lh/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->cvk:Lh/a/a;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/k;->a(Lh/a/a;Lh/a/a;)Lb/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etn:Lh/a/a;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dvH:Lh/a/a;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/eb;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->eto:Lh/a/a;

    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;->etI:Lcom/google/android/apps/gsa/plugins/podcastplayer/aa;

    .line 34
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etz:Lh/a/a;

    .line 36
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dCt:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->edO:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dBY:Lh/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->epd:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->efR:Lh/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etx:Lcom/google/android/apps/gsa/plugins/podcastplayer/p;

    .line 39
    iget-object v7, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/p;->etw:Lh/a/a;

    .line 40
    iget-object v8, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etm:Lh/a/a;

    iget-object v9, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etn:Lh/a/a;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->eto:Lh/a/a;

    iget-object v11, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etz:Lh/a/a;

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bx;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etA:Lh/a/a;

    .line 45
    sget-object v0, Lb/a/j;->zhN:Lb/a/j;

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->epd:Lh/a/a;

    .line 48
    new-instance v2, Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ad;-><init>(Lb/b;Lh/a/a;)V

    .line 49
    iput-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etB:Lh/a/a;

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dyD:Lh/a/a;

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/a/f/a/ae;->a(Lh/a/a;)Lb/a/d;

    move-result-object v0

    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->duQ:Lh/a/a;

    .line 53
    sget-object v1, Lb/a/j;->zhN:Lb/a/j;

    .line 54
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->epd:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->edO:Lh/a/a;

    .line 55
    sget-object v4, Lcom/google/android/libraries/c/c;->shV:Lcom/google/android/libraries/c/c;

    .line 56
    iget-object v5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->dBY:Lh/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->duQ:Lh/a/a;

    .line 58
    new-instance v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/et;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/podcastplayer/et;-><init>(Lb/b;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 59
    invoke-static {v0}, Lb/a/c;->e(Lh/a/a;)Lh/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etC:Lh/a/a;

    .line 60
    return-void
.end method


# virtual methods
.method public final JR()Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etA:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    return-object v0
.end method

.method public final JS()Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etB:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/ab;

    return-object v0
.end method

.method public final JT()Lcom/google/android/apps/gsa/plugins/podcastplayer/es;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/s;->etC:Lh/a/a;

    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;

    return-object v0
.end method
