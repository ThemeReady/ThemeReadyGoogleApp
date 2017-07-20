.class public Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final krf:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;

.field public krg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krf:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final commit()V
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayM()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krg:Z

    if-nez v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krg:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->krf:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;->onCommit()V

    goto :goto_0
.end method
