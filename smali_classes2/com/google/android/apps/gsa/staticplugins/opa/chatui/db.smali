.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;
.super Lcom/google/android/apps/gsa/shared/ui/cm;
.source "SourceFile"


# instance fields
.field public final synthetic lvq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;->lvq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cm;-><init>()V

    return-void
.end method


# virtual methods
.method public final fV(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/db;->lvq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->lvn:Lcom/google/android/apps/gsa/search/shared/e/c;

    .line 4
    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/search/shared/e/c;->fw(Ljava/lang/String;)Z

    .line 5
    return-void

    .line 4
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
