.class public abstract Ljk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm00;

.field public static final b:Lm00;

.field public static final c:Lm00;

.field public static final d:Lm00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm00;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm00;-><init>(Lbp3;Z)V

    .line 8
    sput-object v0, Ljk5;->a:Lm00;

    .line 10
    new-instance v0, Lm00;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lm00;-><init>(Lbp3;Z)V

    .line 16
    sput-object v0, Ljk5;->b:Lm00;

    .line 18
    new-instance v0, Lm00;

    .line 20
    sget-object v1, Lbp3;->I:Lbp3;

    .line 22
    invoke-direct {v0, v1, v2}, Lm00;-><init>(Lbp3;Z)V

    .line 25
    sput-object v0, Ljk5;->c:Lm00;

    .line 27
    new-instance v0, Lm00;

    .line 29
    invoke-direct {v0, v1, v3}, Lm00;-><init>(Lbp3;Z)V

    .line 32
    sput-object v0, Ljk5;->d:Lm00;

    .line 34
    return-void
.end method
