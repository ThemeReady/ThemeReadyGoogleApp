.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic flO:Ljava/lang/String;

.field public final synthetic mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

.field public final synthetic mFm:J

.field public final synthetic mFn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mFm:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->flO:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mFn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mFk:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mFm:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->flO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/aa;->mFn:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/u;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
