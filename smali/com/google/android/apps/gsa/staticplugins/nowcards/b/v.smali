.class public final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/d;


# instance fields
.field public final ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    return-void
.end method


# virtual methods
.method public final w(ZZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/v;->ksY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->aRR()V

    .line 4
    :cond_0
    return-void
.end method
