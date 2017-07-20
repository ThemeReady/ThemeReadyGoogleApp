.class public Lcom/google/android/libraries/deepauth/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/deepauth/b/f;


# instance fields
.field public final context:Landroid/content/Context;

.field public final sJj:Lcom/google/android/libraries/gcoreclient/d/c;

.field public final sJk:Lcom/google/android/libraries/gcoreclient/r/e;

.field public final sJm:Lcom/google/android/libraries/gcoreclient/r/u;

.field public final sJn:Lcom/google/android/libraries/gcoreclient/r/v;

.field public final sJw:Lcom/google/android/libraries/gcoreclient/g/a/e;

.field public final sJx:Lcom/google/android/libraries/gcoreclient/f/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/r/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/r/u;Lcom/google/android/libraries/gcoreclient/r/v;Lcom/google/android/libraries/gcoreclient/f/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/n;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/deepauth/b/n;->sJj:Lcom/google/android/libraries/gcoreclient/d/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/deepauth/b/n;->sJk:Lcom/google/android/libraries/gcoreclient/r/e;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/deepauth/b/n;->sJw:Lcom/google/android/libraries/gcoreclient/g/a/e;

    .line 6
    iput-object p5, p0, Lcom/google/android/libraries/deepauth/b/n;->sJm:Lcom/google/android/libraries/gcoreclient/r/u;

    .line 7
    iput-object p6, p0, Lcom/google/android/libraries/deepauth/b/n;->sJn:Lcom/google/android/libraries/gcoreclient/r/v;

    .line 8
    iput-object p7, p0, Lcom/google/android/libraries/deepauth/b/n;->sJx:Lcom/google/android/libraries/gcoreclient/f/c;

    .line 9
    return-void
.end method


# virtual methods
.method public final bSS()Lcom/google/android/libraries/deepauth/b/d;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/libraries/deepauth/b/h;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/b/n;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/deepauth/b/n;->sJj:Lcom/google/android/libraries/gcoreclient/d/c;

    iget-object v3, p0, Lcom/google/android/libraries/deepauth/b/n;->sJk:Lcom/google/android/libraries/gcoreclient/r/e;

    iget-object v4, p0, Lcom/google/android/libraries/deepauth/b/n;->sJw:Lcom/google/android/libraries/gcoreclient/g/a/e;

    iget-object v5, p0, Lcom/google/android/libraries/deepauth/b/n;->sJm:Lcom/google/android/libraries/gcoreclient/r/u;

    iget-object v6, p0, Lcom/google/android/libraries/deepauth/b/n;->sJn:Lcom/google/android/libraries/gcoreclient/r/v;

    iget-object v7, p0, Lcom/google/android/libraries/deepauth/b/n;->sJx:Lcom/google/android/libraries/gcoreclient/f/c;

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/deepauth/b/h;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gcoreclient/d/c;Lcom/google/android/libraries/gcoreclient/r/e;Lcom/google/android/libraries/gcoreclient/g/a/e;Lcom/google/android/libraries/gcoreclient/r/u;Lcom/google/android/libraries/gcoreclient/r/v;Lcom/google/android/libraries/gcoreclient/f/c;)V

    return-object v0
.end method
