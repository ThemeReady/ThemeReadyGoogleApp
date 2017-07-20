.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic myQ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->myQ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dn;->myQ:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dm;->myP:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->alL()V

    .line 4
    return-void
.end method
