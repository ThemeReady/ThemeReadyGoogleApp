.class Lcom/google/android/apps/gsa/lockscreenentry/a;
.super Lcom/google/android/apps/gsa/search/shared/overlay/p;
.source "SourceFile"


# instance fields
.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->pJ:Landroid/app/Activity;

    .line 3
    return-void
.end method


# virtual methods
.method public final mW()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/lockscreenentry/a;->pJ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    return-void
.end method
