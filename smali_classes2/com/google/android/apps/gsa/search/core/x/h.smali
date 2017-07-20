.class public Lcom/google/android/apps/gsa/search/core/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# instance fields
.field public final bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

.field public final uJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/assistant/shared/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/h;->uJ:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/h;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    .line 4
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/h;->bLh:Lcom/google/android/apps/gsa/assistant/shared/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/x/h;->uJ:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/shared/k;->P(Landroid/content/Context;)V

    .line 6
    return-void
.end method
