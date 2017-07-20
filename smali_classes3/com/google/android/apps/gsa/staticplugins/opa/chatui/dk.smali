.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final huJ:Lcom/google/common/util/concurrent/cb;

.field public final myO:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->huJ:Lcom/google/common/util/concurrent/cb;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->myO:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->huJ:Lcom/google/common/util/concurrent/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dk;->myO:Lcom/google/android/apps/gsa/assistant/shared/a/a/a;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->a(Lcom/google/common/util/concurrent/cb;Lcom/google/android/apps/gsa/assistant/shared/a/a/a;)V

    return-void
.end method
