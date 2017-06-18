.class public Lcom/google/android/apps/gsa/sidekick/main/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hyK:Lcom/google/android/apps/gsa/sidekick/main/d/p;

.field public final hyL:Lcom/google/android/apps/gsa/sidekick/main/d/c;

.field public final hyM:Lcom/google/android/apps/gsa/sidekick/main/d/a;

.field public final hyN:Lcom/google/android/apps/gsa/sidekick/main/d/l;

.field public final hyO:Lcom/google/android/apps/gsa/sidekick/main/d/i;

.field public final hyP:Lcom/google/android/apps/gsa/sidekick/main/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/aj;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/p;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/d/p;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/aj;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyK:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/c;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyL:Lcom/google/android/apps/gsa/sidekick/main/d/c;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/a;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/sidekick/main/d/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/q;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyM:Lcom/google/android/apps/gsa/sidekick/main/d/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyN:Lcom/google/android/apps/gsa/sidekick/main/d/l;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/i;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/sidekick/main/d/i;-><init>(Lcom/google/android/apps/gsa/shared/util/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyO:Lcom/google/android/apps/gsa/sidekick/main/d/i;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/g;

    invoke-direct {v0, p1, p6}, Lcom/google/android/apps/gsa/sidekick/main/d/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->hyP:Lcom/google/android/apps/gsa/sidekick/main/d/g;

    .line 8
    return-void
.end method
