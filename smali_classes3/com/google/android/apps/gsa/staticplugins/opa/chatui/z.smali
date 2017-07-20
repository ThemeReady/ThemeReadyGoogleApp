.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic fhY:Ljava/lang/String;

.field public final synthetic mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

.field public final synthetic mvV:J

.field public final synthetic mvW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iput-wide p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->mvV:J

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->fhY:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->mvW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->mvT:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->mvV:J

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->fhY:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/z;->mvW:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/t;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
