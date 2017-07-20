.class Lcom/google/android/apps/gsa/searchbox/ui/suggestions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hcK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/e;->hcK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/e;->hcK:Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;

    invoke-static {v0, v1, v1}, Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;->a(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/d;II)V

    .line 3
    return-void
.end method
