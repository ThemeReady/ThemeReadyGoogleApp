.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final oCv:Lcom/google/android/apps/gsa/search/core/state/sc;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/state/sc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dm;->oCv:Lcom/google/android/apps/gsa/search/core/state/sc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/dm;->oCv:Lcom/google/android/apps/gsa/search/core/state/sc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/sc;->abM()V

    return-void
.end method
