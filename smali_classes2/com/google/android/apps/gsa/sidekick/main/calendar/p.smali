.class public final Lcom/google/android/apps/gsa/sidekick/main/calendar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bXQ:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final bqX:Ljavax/inject/Provider;

.field public final brG:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final byX:Ljavax/inject/Provider;

.field public final cVM:Ljavax/inject/Provider;

.field public final cVj:Ljavax/inject/Provider;

.field public final iwv:Ljavax/inject/Provider;

.field public final iww:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bqX:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bwi:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->byX:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->cVM:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->iwv:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bXQ:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->iww:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->cVj:Ljavax/inject/Provider;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bqX:Ljavax/inject/Provider;

    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->brG:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bwi:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;

    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->byX:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/location/ag;

    iget-object v5, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->cVM:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/location/d;

    iget-object v6, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->iwv:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/location/ay;

    iget-object v7, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bon:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->bXQ:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/gsa/search/core/config/q;

    iget-object v9, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->iww:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/n/g;

    iget-object v10, p0, Lcom/google/android/apps/gsa/sidekick/main/calendar/p;->cVj:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/n/i;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/sidekick/main/calendar/o;-><init>(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Lcom/google/android/apps/gsa/location/ag;Lcom/google/android/apps/gsa/location/d;Lcom/google/android/apps/gsa/location/ay;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/config/q;Lcom/google/android/libraries/gcoreclient/n/g;Lcom/google/android/libraries/gcoreclient/n/i;)V

    .line 25
    return-object v0
.end method
