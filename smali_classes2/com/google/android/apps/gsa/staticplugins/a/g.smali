.class public Lcom/google/android/apps/gsa/staticplugins/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/i/e;


# instance fields
.field public final iIC:Lcom/google/android/apps/gsa/search/core/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/g;->iIC:Lcom/google/android/apps/gsa/search/core/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final aJ(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/g;->iIC:Lcom/google/android/apps/gsa/search/core/a/c;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/a/c;->startActivity(Landroid/content/Intent;)V

    .line 5
    const/4 v0, 0x1

    return v0
.end method
