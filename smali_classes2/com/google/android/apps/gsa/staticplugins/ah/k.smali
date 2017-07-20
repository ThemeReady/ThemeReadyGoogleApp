.class Lcom/google/android/apps/gsa/staticplugins/ah/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kIU:Ljava/util/Map;

.field public final synthetic kIV:Ljava/util/Map;

.field public final synthetic kIW:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/k;->kIU:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/k;->kIV:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ah/k;->kIW:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ah/k;->kIU:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ah/k;->kIV:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ah/k;->kIW:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/ah/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 3
    return-void
.end method
