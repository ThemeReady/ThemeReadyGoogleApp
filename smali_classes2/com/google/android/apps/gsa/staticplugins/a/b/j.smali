.class Lcom/google/android/apps/gsa/staticplugins/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iIR:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public iIS:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/au;Lcom/google/common/base/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            ">;",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;->iIR:Lcom/google/common/base/au;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/j;->iIS:Lcom/google/common/base/au;

    .line 4
    return-void
.end method
