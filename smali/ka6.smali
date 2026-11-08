.class public final synthetic Lka6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic q:Loa6;


# direct methods
.method public synthetic constructor <init>(Loa6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka6;->q:Loa6;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lka6;->q:Loa6;

    .line 3
    invoke-virtual {p0}, Loa6;->h()V

    .line 6
    return-void
.end method
