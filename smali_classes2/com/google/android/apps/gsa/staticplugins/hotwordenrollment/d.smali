.class public final Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;
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
        "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final bGZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;"
        }
    .end annotation
.end field

.field public final cpa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final iwZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jNd:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;",
            ">;"
        }
    .end annotation
.end field

.field public final jNe:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/s/c/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/s/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->jNd:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->cpa:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->bGZ:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->jNe:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->iwZ:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->jNd:Lc/b;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->cpa:Ll/a/a;

    .line 10
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->bGZ:Ll/a/a;

    .line 11
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/s/c/i;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->jNe:Ll/a/a;

    .line 12
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/d;->iwZ:Ll/a/a;

    .line 13
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/s/a/a;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/apps/gsa/s/c/i;Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;Lcom/google/android/apps/gsa/speech/s/a/a;)V

    .line 14
    invoke-static {v4, v5}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/a;

    .line 15
    return-object v0
.end method
