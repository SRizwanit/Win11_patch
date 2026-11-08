.class public final Lyl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu3;


# instance fields
.field public final synthetic a:Lxl5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lxl5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyl5;->a:Lxl5;

    .line 6
    iput-boolean p2, p0, Lyl5;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyl5;->a:Lxl5;

    .line 3
    iget-boolean p0, p0, Lyl5;->b:Z

    .line 5
    invoke-virtual {v0, p0}, Lxl5;->j(Z)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
