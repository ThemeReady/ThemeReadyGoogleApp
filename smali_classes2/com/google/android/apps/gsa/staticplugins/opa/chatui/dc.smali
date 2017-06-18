.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic lvq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;->lvq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;->lvq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dd;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/OpaDeviceActionCard;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method
