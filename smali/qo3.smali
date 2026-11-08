.class public final Lqo3;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# instance fields
.field public final a:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 6
    iput-object p2, p0, Lqo3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    new-instance p2, Lro3;

    .line 3
    iget-object p0, p0, Lqo3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-direct {p2, p1, p0}, Lro3;-><init>(Landroid/content/Context;Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 8
    return-object p2
.end method
