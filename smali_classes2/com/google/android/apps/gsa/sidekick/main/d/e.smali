.class public Lcom/google/android/apps/gsa/sidekick/main/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iyb:Lcom/google/android/apps/gsa/sidekick/main/d/p;

.field public final iyc:Lcom/google/android/apps/gsa/sidekick/main/d/c;

.field public final iyd:Lcom/google/android/apps/gsa/sidekick/main/d/a;

.field public final iye:Lcom/google/android/apps/gsa/sidekick/main/d/l;

.field public final iyf:Lcom/google/android/apps/gsa/sidekick/main/d/i;

.field public final iyg:Lcom/google/android/apps/gsa/sidekick/main/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/preferences/am;Lcom/google/android/apps/gsa/sidekick/main/calendar/d;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/shared/util/v;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/p;

    invoke-direct {v0, p2}, Lcom/google/android/apps/gsa/sidekick/main/d/p;-><init>(Lcom/google/android/apps/gsa/search/core/preferences/am;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyb:Lcom/google/android/apps/gsa/sidekick/main/d/p;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/c;

    invoke-direct {v0, p3}, Lcom/google/android/apps/gsa/sidekick/main/d/c;-><init>(Lcom/google/android/apps/gsa/sidekick/main/calendar/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyc:Lcom/google/android/apps/gsa/sidekick/main/d/c;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/a;

    invoke-direct {v0, p4}, Lcom/google/android/apps/gsa/sidekick/main/d/a;-><init>(Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyd:Lcom/google/android/apps/gsa/sidekick/main/d/a;

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/l;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iye:Lcom/google/android/apps/gsa/sidekick/main/d/l;

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/i;

    invoke-direct {v0, p5}, Lcom/google/android/apps/gsa/sidekick/main/d/i;-><init>(Lcom/google/android/apps/gsa/shared/util/v;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyf:Lcom/google/android/apps/gsa/sidekick/main/d/i;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/d/g;

    invoke-direct {v0, p1, p6}, Lcom/google/android/apps/gsa/sidekick/main/d/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/permissions/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/d/e;->iyg:Lcom/google/android/apps/gsa/sidekick/main/d/g;

    .line 8
    return-void
.end method
