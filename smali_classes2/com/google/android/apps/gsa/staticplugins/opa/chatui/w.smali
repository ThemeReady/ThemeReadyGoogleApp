.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic eqC:Ljava/lang/String;

.field public final synthetic lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

.field public final synthetic lsD:J


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;->lsD:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;->eqC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;->lsB:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;->lsD:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/w;->eqC:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->b(JLjava/lang/String;)V

    .line 3
    return-void
.end method
