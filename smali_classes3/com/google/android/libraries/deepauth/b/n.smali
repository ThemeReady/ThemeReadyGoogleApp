.class public Lcom/google/android/libraries/deepauth/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/f;


# instance fields
.field public final cEb:Lcom/google/android/libraries/gcoreclient/d/c;

.field public final context:Landroid/content/Context;

.field public final sTC:Lcom/google/android/libraries/gcoreclient/q/e;

.field public final sTE:Lcom/google/android/libraries/gcoreclient/q/u;

.field public final sTF:Lcom/google/android/libraries/gcoreclient/q/v;

.field public final sTO:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final sTP:Lcom/google/android/libraries/gcoreclient/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/q/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/v;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/n;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/n;->cEb:Lcom/google/android/libraries/gcoreclient/d/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/n;->sTC:Lcom/google/android/libraries/gcoreclient/q/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/b/n;->sTO:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/b/n;->sTE:Lcom/google/android/libraries/gcoreclient/q/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/b/n;->sTF:Lcom/google/android/libraries/gcoreclient/q/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/deepauth/b/n;->sTP:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final bUG()Lcom/google/android/libraries/deepauth/b/d;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/b/h;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/n;->cEb:Lcom/google/android/libraries/gcoreclient/d/c;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/b/n;->sTC:Lcom/google/android/libraries/gcoreclient/q/e;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/b/n;->sTO:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v5, p0, Lcom/google/android/libraries/deepauth/b/n;->sTE:Lcom/google/android/libraries/gcoreclient/q/u;

    iget-object v6, p0, Lcom/google/android/libraries/deepauth/b/n;->sTF:Lcom/google/android/libraries/gcoreclient/q/v;

    iget-object v7, p0, Lcom/google/android/libraries/deepauth/b/n;->sTP:Lcom/google/android/libraries/gcoreclient/f/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/deepauth/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/q/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/q/u;Lcom/google/android/libraries/gcoreclient/q/v;Lcom/google/android/libraries/gcoreclient/f/c;)V

    return-object v0
.end method
