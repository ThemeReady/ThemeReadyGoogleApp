.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/recents/d/f;


# instance fields
.field public final eFH:Lcom/google/android/apps/gsa/plugins/recents/d/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/d/b;->eFH:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    return-void
.end method


# virtual methods
.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/d/b;->eFH:Lcom/google/android/apps/gsa/plugins/recents/d/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/d/a;->Li()V

    .line 3
    return-void
.end method
