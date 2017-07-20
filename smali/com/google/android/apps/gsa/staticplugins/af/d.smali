.class Lcom/google/android/apps/gsa/staticplugins/af/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/af/b/d;


# instance fields
.field public final synthetic bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final synthetic gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

.field public final synthetic kHs:Lcom/google/android/apps/gsa/shared/logger/p;

.field public final synthetic kHu:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

.field public final synthetic kHv:Lcom/google/android/apps/gsa/staticplugins/af/a;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/af/a;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->kHv:Lcom/google/android/apps/gsa/staticplugins/af/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->kHs:Lcom/google/android/apps/gsa/shared/logger/p;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->kHu:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/af/b/a;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->kHv:Lcom/google/android/apps/gsa/staticplugins/af/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/af/a;->kHr:Lcom/google/android/apps/gsa/staticplugins/af/q;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->bHq:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->kHs:Lcom/google/android/apps/gsa/shared/logger/p;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->kHu:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    move-object v4, p1

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/af/q;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/shared/feedback/d;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)Lcom/google/android/apps/gsa/staticplugins/af/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/af/d;->gzJ:Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/af/l;->a(Lcom/google/android/apps/gsa/shared/util/debug/FeedbackData;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/staticplugins/af/b/a;->disconnect()V

    .line 9
    return-void
.end method
