.class public final Le1a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lvu5;


# direct methods
.method public constructor <init>(Lvu5;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1a;->c:Lvu5;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    iput-object p3, p0, Le1a;->a:Landroid/content/ContentResolver;

    .line 8
    iput-object p4, p0, Le1a;->b:Landroid/net/Uri;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le1a;->c:Lvu5;

    .line 3
    invoke-virtual {p0}, Lvu5;->j()V

    .line 6
    return-void
.end method
